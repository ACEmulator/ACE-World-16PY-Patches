DELETE FROM `weenie` WHERE `class_Id` = 10566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10566, 'housevilla874', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10566,   1,        128) /* ItemType - Misc */
     , (10566,   5,         10) /* EncumbranceVal */
     , (10566,   8,         10) /* Mass */
     , (10566,   9,          0) /* ValidLocations - None */
     , (10566,  16,          1) /* ItemUseable - No */
     , (10566,  19,          0) /* Value */
     , (10566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10566, 155,          2) /* HouseType - Villa */
     , (10566, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10566,   1, True ) /* Stuck */
     , (10566,  13, True ) /* Ethereal */
     , (10566,  14, False) /* GravityStatus */
     , (10566,  24, True ) /* UiHidden */
     , (10566,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10566,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10566,   1,   33557058) /* Setup */
     , (10566,   8,  100671886) /* Icon */
     , (10566,  42,        874) /* HouseId */
     , (10566,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
