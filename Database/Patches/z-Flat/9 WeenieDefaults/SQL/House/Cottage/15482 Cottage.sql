DELETE FROM `weenie` WHERE `class_Id` = 15482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15482, 'housecottage2675', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15482,   1,        128) /* ItemType - Misc */
     , (15482,   5,         10) /* EncumbranceVal */
     , (15482,   8,         10) /* Mass */
     , (15482,   9,          0) /* ValidLocations - None */
     , (15482,  16,          1) /* ItemUseable - No */
     , (15482,  19,          0) /* Value */
     , (15482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15482, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15482,   1, True ) /* Stuck */
     , (15482,  13, True ) /* Ethereal */
     , (15482,  14, False) /* GravityStatus */
     , (15482,  24, True ) /* UiHidden */
     , (15482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15482,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15482,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15482,   1,   33557058) /* Setup */
     , (15482,   8,  100671873) /* Icon */
     , (15482,  42,       2675) /* HouseId */
     , (15482,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
