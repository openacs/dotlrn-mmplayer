
select acs_sc_impl__delete(
           'dotlrn_applet',             -- impl_contract_name
           'dotlrn_mmplayer'            -- impl_name
);


-- add all the hooks

-- GetPrettyName
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'GetPrettyName'
);

-- AddApplet
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddApplet'
);

-- RemoveApplet
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveApplet'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddAppletToCommunity'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveAppletFromCommunity'
);

-- AddUser
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddUser'
);

-- RemoveUser
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveUser'
);

-- AddUserToCommunity
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddUserToCommunity'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__delete (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveUserFromCommunity'
);

-- AddPortlet
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'AddPortlet'
    );

-- RemovePortlet
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'RemovePortlet'
);

-- Clone
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'Clone'
);


-- Add the binding
select acs_sc_binding__delete (
            'dotlrn_applet',
            'dotlrn_mmplayer'
);
