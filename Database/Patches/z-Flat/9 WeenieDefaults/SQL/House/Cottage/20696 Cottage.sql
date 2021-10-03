DELETE FROM `weenie` WHERE `class_Id` = 20696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20696, 'housecottage6097', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20696,   1,        128) /* ItemType - Misc */
     , (20696,   5,         10) /* EncumbranceVal */
     , (20696,   8,         10) /* Mass */
     , (20696,   9,          0) /* ValidLocations - None */
     , (20696,  16,          1) /* ItemUseable - No */
     , (20696,  19,          0) /* Value */
     , (20696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20696, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20696,   1, True ) /* Stuck */
     , (20696,  13, True ) /* Ethereal */
     , (20696,  14, False) /* GravityStatus */
     , (20696,  24, True ) /* UiHidden */
     , (20696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20696,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20696,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20696,   1,   33557058) /* Setup */
     , (20696,   8,  100671873) /* Icon */
     , (20696,  42,       6097) /* HouseId */
     , (20696,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
