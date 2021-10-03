DELETE FROM `weenie` WHERE `class_Id` = 20834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20834, 'housevilla6235', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20834,   1,        128) /* ItemType - Misc */
     , (20834,   5,         10) /* EncumbranceVal */
     , (20834,   8,         10) /* Mass */
     , (20834,   9,          0) /* ValidLocations - None */
     , (20834,  16,          1) /* ItemUseable - No */
     , (20834,  19,          0) /* Value */
     , (20834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20834, 155,          2) /* HouseType - Villa */
     , (20834, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20834,   1, True ) /* Stuck */
     , (20834,  13, True ) /* Ethereal */
     , (20834,  14, False) /* GravityStatus */
     , (20834,  24, True ) /* UiHidden */
     , (20834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20834,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20834,   1,   33557058) /* Setup */
     , (20834,   8,  100671886) /* Icon */
     , (20834,  42,       6235) /* HouseId */
     , (20834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
