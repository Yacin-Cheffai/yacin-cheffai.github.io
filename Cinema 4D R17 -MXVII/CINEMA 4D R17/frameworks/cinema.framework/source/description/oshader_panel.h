#ifndef OSHADER_PANEL_H__
#define OSHADER_PANEL_H__

enum
{
	ID_MG_SHADER_CHANNELSELECT_COLOR				= 807,
	ID_MG_SHADER_CHANNELSELECT_DIFFUSION		= 808,
	ID_MG_SHADER_CHANNELSELECT_LUMINANCE		= 809,
	ID_MG_SHADER_CHANNELSELECT_TRANSPARENCY = 810,
	ID_MG_SHADER_CHANNELSELECT_REFLECTION		= 811,
	ID_MG_SHADER_CHANNELSELECT_ENVIRONMENT	= 812,
	ID_MG_SHADER_CHANNELSELECT_BUMP					= 814,
	ID_MG_SHADER_CHANNELSELECT_ALPHA				= 815,
	ID_MG_SHADER_CHANNELSELECT_SPECULAR			= 816,
	ID_MG_SHADER_CHANNELSELECT_DISPLACEMENT = 819,
	ID_MG_SHADER_CHANNELSELECT_NORMAL				= 3301,
	ID_MG_SHADER_CHANNELSELECT_DIRECT				= 830,
	ID_MG_SHADER_SHADER											= 5000,
	ID_MG_SHADER_GROUPSHADER								= 5001, //matches effector panel index
	ID_MG_SHADER_INVERTALPHA								= 5002,
	ID_MG_SHADER_TEXTAG_TILE								= 5003,
	ID_MG_SHADER_TEXTAG_OFFSETX,
	ID_MG_SHADER_TEXTAG_OFFSETY,
	ID_MG_SHADER_TEXTAG_LENGTHX,
	ID_MG_SHADER_TEXTAG_LENGTHY,
	ID_MG_SHADER_MATERIALTAG,
	ID_MG_SHADER_CHANNELSELECT,
	ID_MG_SHADER_EDIT_CHANNEL,
	ID_MG_SHADER_GROUPALPHA,
	ID_MG_SHADER_GROUPPROJECTION,
	ID_MG_SHADER_USE,
	ID_MG_SHADER_USE_GRAY										= 0,
	ID_MG_SHADER_USE_ALPHA									= 1,
	ID_MG_SHADER_USE_RED										= 2,
	ID_MG_SHADER_USE_GREEN									= 3,
	ID_MG_SHADER_USE_BLUE										= 4
};
#endif // OSHADER_PANEL_H__
