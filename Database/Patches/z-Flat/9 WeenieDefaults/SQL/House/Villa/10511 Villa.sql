DELETE FROM `weenie` WHERE `class_Id` = 10511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10511, 'housevilla819', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10511,   1,        128) /* ItemType - Misc */
     , (10511,   5,         10) /* EncumbranceVal */
     , (10511,   8,         10) /* Mass */
     , (10511,   9,          0) /* ValidLocations - None */
     , (10511,  16,          1) /* ItemUseable - No */
     , (10511,  19,          0) /* Value */
     , (10511,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10511, 155,          2) /* HouseType - Villa */
     , (10511, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10511,   1, True ) /* Stuck */
     , (10511,  13, True ) /* Ethereal */
     , (10511,  14, False) /* GravityStatus */
     , (10511,  24, True ) /* UiHidden */
     , (10511,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10511,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10511,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10511,   1,   33557058) /* Setup */
     , (10511,   8,  100671886) /* Icon */
     , (10511,  42,        819) /* HouseId */
     , (10511,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
