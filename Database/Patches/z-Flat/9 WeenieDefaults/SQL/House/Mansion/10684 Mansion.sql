DELETE FROM `weenie` WHERE `class_Id` = 10684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10684, 'housemansion992', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10684,   1,        128) /* ItemType - Misc */
     , (10684,   5,         10) /* EncumbranceVal */
     , (10684,   8,         10) /* Mass */
     , (10684,   9,          0) /* ValidLocations - None */
     , (10684,  16,          1) /* ItemUseable - No */
     , (10684,  19,          0) /* Value */
     , (10684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10684, 155,          3) /* HouseType - Mansion */
     , (10684, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10684,   1, True ) /* Stuck */
     , (10684,  13, True ) /* Ethereal */
     , (10684,  14, False) /* GravityStatus */
     , (10684,  24, True ) /* UiHidden */
     , (10684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10684,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10684,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10684,   1,   33557058) /* Setup */
     , (10684,   8,  100671883) /* Icon */
     , (10684,  42,        992) /* HouseId */
     , (10684,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
