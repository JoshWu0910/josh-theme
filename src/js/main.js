AUI().ready(
    'liferay-sign-in-modal',
    function( A ) {
        var signIn = A.one( '#sign-in' );

        if ( signIn && signIn.getData( 'redirect' ) !== 'true' ) {
            signIn.plug( Liferay.SignInModal );
        }
    }
);

AUI.$( 'a.jw-nav-bar-toggle' ).click(
    function() {
        AUI.$( '#jw-nav-bar' ).toggleClass( 'menuOpen' );
    }
);

AUI.$( '#child-menu-dropdown-1' ).click(
    function() {
        var currTarget = AUI.$( this );
        var currTarSib = currTarget.siblings( 'ul.child-menu' );

        if ( currTarSib !== undefined ) {
            currTarSib.toggleClass( 'child-menu-open' );
            currTarget.toggleClass( 'child-menu-toggle-open' );
        }
    }
);

AUI.$( '#child-menu-dropdown-2' ).click(
    function() {
        var currTarget = AUI.$( this );
        var currTarSib = currTarget.siblings( 'ul.child-menu' );

        if ( currTarSib !== undefined ) {
            currTarSib.toggleClass( 'child-menu-open' );
            currTarget.toggleClass( 'child-menu-toggle-open' );
        }
    }
);

AUI().ready(
    'scroll-transparency',
    function( A ) {
        A.on('scroll',function() {
            var scrollY = window.pageYOffset;
            var banner = $('#banner');

            if ( scrollY > 0 && banner.hasClass('banner-unscrolled')) {
                banner.toggleClass('banner-scrolled banner-unscrolled');
            } else if ( scrollY === 0 && banner.hasClass('banner-scrolled')) {
                banner.toggleClass('banner-scrolled banner-unscrolled');
            }
        });
    }
);