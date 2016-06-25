//--[FS]Radio Transmission System + Checkpoints
//--Created 18/6/2016
//--developer: Owen007
//--Mainly used for Zombie server you can edit it and make it for your server too.
//--Thanks to all my SA-MP friends who helped me.
//--You can edit it and make it as a automate server messages but not without my permission ;)
//timer will start after 5 minutes have fun,
//--Credits: Owen007 and special thanks to (Mbilal  ---- he is a nice guy)

//Includes really needed
#include <a_samp>
#include <streamer>
#include <foreach>

new COUNTER;
//forwards of Tranmission you can add more.
forward TransMission(playerid);   //transmission no 1
// A list of colors
#define COLOR_YELLOW 0xDABB3EAA
#define GREEN 0x21DD00FF
#define RED 0xE60000FF
#define YELLOW 0xFFFF00FF
#define ORANGE 0xF97804FF
#define LIGHTRED 0xFF8080FF
#define LIGHTBLUE 0x00C2ECFF
#define PURPLE 0xB360FDFF
#define PLAYER_COLOR 0xFFFFFFFF
#define BLUE 0x1229FAFF
#define LIGHTGREEN 0x38FF06FF
#define DARKPINK 0xE100E1FF
#define DARKGREEN 0x008040FF
#define ANNOUNCEMENT 0x6AF7E1FF
#define GRAY 0xCECECEFF
#define HITCOLOR 0xFF0000FF
#define COLOR_LIME 0x10F441AA


public OnFilterScriptInit()
{
	//Transmission Play time:-
 	SetTimer("TransMission", 300 * 1000, 1);   //this will show message after 5 minutes

	print("\n--------------------------------------");
	print(" Transmission + Checkpint System Loaded.");
	print("--------------------------------------\n");
	return 1;
}
//These are the public transmission which will display on your gamemode. You can edit these lines
public TransMission()
{
	COUNTER++;
	switch (COUNTER)
	{
	case 1:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ____Glen Park___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
    PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/blb3aqymb1/Glen_park.mp3"),
    SetPlayerCheckpoint(i, 1969.99, -1199.42, 25.64, 35.0); //CheckPoint 1
	}
	case 2:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Santa Maria Beach___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
    PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/346l57lq9m/Santa_beacg.mp3"),
    SetPlayerCheckpoint(i, 218.01, -1823.82, 40.06, 35.0); //CheckPoint 2
	}
	case 3:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ____Unity Station____ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/nqc1mpl4qe/Unity.mp3"),
    SetPlayerCheckpoint(i, 1774.26, -1939.52, 13.56, 35.0); //CheckPoint 3
	}
	case 4:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Market___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/kirjuuvsky/Marker.mp3"),
    SetPlayerCheckpoint(i, 776.31, -1353.71, 13.54, 35.0); //CheckPoint 4
	}
	case 5:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Grove Street___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/2fxrypdl9j/Grove.mp3"),
    SetPlayerCheckpoint(i, 2501.05, -1666.91, 13.36, 35.0); //CheckPoint 5
	}
	case 6:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Rodeo___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/0f4psm4ncu/Rodeo.mp3"),
    SetPlayerCheckpoint(i, 2709.97, -1065.97, 75.37, 35.0); //CheckPoint 7
	}
	case 7:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Military Secret base___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/urrtvuftnd/Secret_base.mp3"),
    SetPlayerCheckpoint(i, 535.44, -1477.09, 14.54, 35.0); //CheckPoint 6
	}
	case 8:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Vinewood___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/55fy49xlr5/Vinewood.mp3"),
    SetPlayerCheckpoint(i, 1005.63, -940.09, 42.18, 35.0); //CheckPoint 8
	}
	case 9:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___Gate C___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/ppm8ehtlwu/Gate_c.mp3"),
    SetPlayerCheckpoint(i, 1175.52, -2035.39, 69.14, 35.0); //CheckPoint 9
	}
	case 10:
	{
    SendClientMessageToAll(RED,"~Radio TRANSMISSION~");
    SendClientMessageToAll(GREEN,"If any Survivours is hearing this message");
    SendClientMessageToAll(GREEN,"Please go to ___D12 Crash Site___ for further assisstance");
    SendClientMessageToAll(GREEN,"Umbrella Corp had setup their for survivors");
    SendClientMessageToAll(GREEN,"We have Food and Medical Service");
    SendClientMessageToAll(GREEN,"Please be safe while arriving here or zombies will hunt you down.");
    foreach(Player,i)
	PlayAudioStreamForPlayer(i,"http://k003.kiwi6.com/hotlink/wpk02p7f3f/D12.mp3"),
    SetPlayerCheckpoint(i, 2434.31, -1502.13, 23.83, 35.0); //CheckPoint 10
	COUNTER = 0;
	}
	}
	return 1;
}

//on player connect
public OnPlayerConnect(playerid)
{
	// this is a message so that people will do /audiomsg after seeing this msg. for not viewing these audiostream links.
    SendClientMessageToAll(RED,"PLEASE I WILL SUGGEST OFF AUDIOMESSAGE USE /audiomsg FOR BETTER GAMEPLAY. GOOD LUCK");
	return 1;
}
