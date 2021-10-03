DELETE FROM `weenie` WHERE `class_Id` = 15089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15089, 'housevilla2602', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15089,   1,        128) /* ItemType - Misc */
     , (15089,   5,         10) /* EncumbranceVal */
     , (15089,   8,         10) /* Mass */
     , (15089,   9,          0) /* ValidLocations - None */
     , (15089,  16,          1) /* ItemUseable - No */
     , (15089,  19,          0) /* Value */
     , (15089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15089, 155,          2) /* HouseType - Villa */
     , (15089, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15089,   1, True ) /* Stuck */
     , (15089,  13, True ) /* Ethereal */
     , (15089,  14, False) /* GravityStatus */
     , (15089,  24, True ) /* UiHidden */
     , (15089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15089,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15089,   1,   33557058) /* Setup */
     , (15089,   8,  100671886) /* Icon */
     , (15089,  42,       2602) /* HouseId */
     , (15089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
