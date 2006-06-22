
-- create the implementation
select acs_sc_impl__new (
                'dotlrn_applet',
                'dotlrn_mmplayer',
                'dotlrn_mmplayer'
);

-- add all the hooks

-- GetPrettyName
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'GetPrettyName',
               'dotlrn_mmplayer::get_pretty_name',
               'TCL'
);

-- AddApplet
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddApplet',
               'dotlrn_mmplayer::add_applet',
               'TCL'
);

-- RemoveApplet
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveApplet',
               'dotlrn_mmplayer::remove_applet',
               'TCL'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddAppletToCommunity',
               'dotlrn_mmplayer::add_applet_to_community',
               'TCL'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveAppletFromCommunity',
               'dotlrn_mmplayer::remove_applet_from_community',
               'TCL'
);

-- AddUser
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddUser',
               'dotlrn_mmplayer::add_user',
               'TCL'
);

-- RemoveUser
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveUser',
               'dotlrn_mmplayer::remove_user',
               'TCL'
);

-- AddUserToCommunity
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'AddUserToCommunity',
               'dotlrn_mmplayer::add_user_to_community',
               'TCL'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__new (
               'dotlrn_applet',
               'dotlrn_mmplayer',
               'RemoveUserFromCommunity',
               'dotlrn_mmplayer::remove_user_from_community',
               'TCL'
);

-- AddPortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'AddPortlet',
        'dotlrn_mmplayer::add_portlet',
        'TCL'
    );

-- RemovePortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'RemovePortlet',
        'dotlrn_mmplayer::remove_portlet',
        'TCL'
);

-- Clone
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'Clone',
        'dotlrn_mmplayer::clone',
        'TCL'
);

select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_mmplayer',
        'ChangeEventHandler',
        'dotlrn_mmplayer::change_event_handler',
        'TCL'
);

-- Add the binding
select acs_sc_binding__new (
            'dotlrn_applet',
            'dotlrn_mmplayer'
);
