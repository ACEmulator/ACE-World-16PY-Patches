DELETE FROM `weenie` WHERE `class_Id` = 14089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14089, 'housevilla1897', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14089,   1,        128) /* ItemType - Misc */
     , (14089,   5,         10) /* EncumbranceVal */
     , (14089,   8,         10) /* Mass */
     , (14089,   9,          0) /* ValidLocations - None */
     , (14089,  16,          1) /* ItemUseable - No */
     , (14089,  19,          0) /* Value */
     , (14089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14089, 155,          2) /* HouseType - Villa */
     , (14089, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14089,   1, True ) /* Stuck */
     , (14089,  13, True ) /* Ethereal */
     , (14089,  14, False) /* GravityStatus */
     , (14089,  24, True ) /* UiHidden */
     , (14089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14089,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14089,   1,   33557058) /* Setup */
     , (14089,   8,  100671886) /* Icon */
     , (14089,  42,       1897) /* HouseId */
     , (14089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
