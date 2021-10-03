DELETE FROM `weenie` WHERE `class_Id` = 19089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19089, 'housevilla4013', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19089,   1,        128) /* ItemType - Misc */
     , (19089,   5,         10) /* EncumbranceVal */
     , (19089,   8,         10) /* Mass */
     , (19089,   9,          0) /* ValidLocations - None */
     , (19089,  16,          1) /* ItemUseable - No */
     , (19089,  19,          0) /* Value */
     , (19089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19089, 155,          2) /* HouseType - Villa */
     , (19089, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19089,   1, True ) /* Stuck */
     , (19089,  13, True ) /* Ethereal */
     , (19089,  14, False) /* GravityStatus */
     , (19089,  24, True ) /* UiHidden */
     , (19089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19089,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19089,   1,   33557058) /* Setup */
     , (19089,   8,  100671886) /* Icon */
     , (19089,  42,       4013) /* HouseId */
     , (19089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
