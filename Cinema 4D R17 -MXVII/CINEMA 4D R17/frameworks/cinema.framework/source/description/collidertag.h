#ifndef COLLIDERTAG_H__
#define COLLIDERTAG_H__

enum
{
	COLLIDER_BOUNCE    = 11010, // real
	COLLIDER_STICKI    = 11011, // real

	COLLIDER_SET_EXCL   = 11012, // button
	COLLIDER_SHOW_EXCL  = 11013, // button
	COLLIDER_DRAW_EXCL  = 11014, // bool
	COLLIDER_TEXT_EXCL  = 11015,
	COLLIDER_CLEAR_EXCL = 11016, // button

	COLLIDER_USE        = 11017, // bool

	COLLIDER_DUMMY
};


#endif // COLLIDERTAG_H__
