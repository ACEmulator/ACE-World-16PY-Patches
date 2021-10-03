DELETE FROM `weenie` WHERE `class_Id` = 10574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10574, 'housevilla882', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10574,   1,        128) /* ItemType - Misc */
     , (10574,   5,         10) /* EncumbranceVal */
     , (10574,   8,         10) /* Mass */
     , (10574,   9,          0) /* ValidLocations - None */
     , (10574,  16,          1) /* ItemUseable - No */
     , (10574,  19,          0) /* Value */
     , (10574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10574, 155,          2) /* HouseType - Villa */
     , (10574, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10574,   1, True ) /* Stuck */
     , (10574,  13, True ) /* Ethereal */
     , (10574,  14, False) /* GravityStatus */
     , (10574,  24, True ) /* UiHidden */
     , (10574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10574,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10574,   1,   33557058) /* Setup */
     , (10574,   8,  100671886) /* Icon */
     , (10574,  42,        882) /* HouseId */
     , (10574,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
