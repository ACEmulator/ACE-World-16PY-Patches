DELETE FROM `weenie` WHERE `class_Id` = 10497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10497, 'housevilla805', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10497,   1,        128) /* ItemType - Misc */
     , (10497,   5,         10) /* EncumbranceVal */
     , (10497,   8,         10) /* Mass */
     , (10497,   9,          0) /* ValidLocations - None */
     , (10497,  16,          1) /* ItemUseable - No */
     , (10497,  19,          0) /* Value */
     , (10497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10497, 155,          2) /* HouseType - Villa */
     , (10497, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10497,   1, True ) /* Stuck */
     , (10497,  13, True ) /* Ethereal */
     , (10497,  14, False) /* GravityStatus */
     , (10497,  24, True ) /* UiHidden */
     , (10497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10497,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10497,   1,   33557058) /* Setup */
     , (10497,   8,  100671886) /* Icon */
     , (10497,  42,        805) /* HouseId */
     , (10497,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
