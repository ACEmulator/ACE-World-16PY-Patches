DELETE FROM `weenie` WHERE `class_Id` = 10663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10663, 'housemansion971', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10663,   1,        128) /* ItemType - Misc */
     , (10663,   5,         10) /* EncumbranceVal */
     , (10663,   8,         10) /* Mass */
     , (10663,   9,          0) /* ValidLocations - None */
     , (10663,  16,          1) /* ItemUseable - No */
     , (10663,  19,          0) /* Value */
     , (10663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10663, 155,          3) /* HouseType - Mansion */
     , (10663, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10663,   1, True ) /* Stuck */
     , (10663,  13, True ) /* Ethereal */
     , (10663,  14, False) /* GravityStatus */
     , (10663,  24, True ) /* UiHidden */
     , (10663,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10663,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10663,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10663,   1,   33557058) /* Setup */
     , (10663,   8,  100671883) /* Icon */
     , (10663,  42,        971) /* HouseId */
     , (10663,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
