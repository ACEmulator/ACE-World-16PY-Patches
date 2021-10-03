DELETE FROM `weenie` WHERE `class_Id` = 10420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10420, 'housecottage728', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10420,   1,        128) /* ItemType - Misc */
     , (10420,   5,         10) /* EncumbranceVal */
     , (10420,   8,         10) /* Mass */
     , (10420,   9,          0) /* ValidLocations - None */
     , (10420,  16,          1) /* ItemUseable - No */
     , (10420,  19,          0) /* Value */
     , (10420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10420, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10420,   1, True ) /* Stuck */
     , (10420,  13, True ) /* Ethereal */
     , (10420,  14, False) /* GravityStatus */
     , (10420,  24, True ) /* UiHidden */
     , (10420,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10420,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10420,   1,   33557058) /* Setup */
     , (10420,   8,  100671873) /* Icon */
     , (10420,  42,        728) /* HouseId */
     , (10420,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
