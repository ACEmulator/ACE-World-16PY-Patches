DELETE FROM `weenie` WHERE `class_Id` = 18975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18975, 'housecottage3902', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18975,   1,        128) /* ItemType - Misc */
     , (18975,   5,         10) /* EncumbranceVal */
     , (18975,   8,         10) /* Mass */
     , (18975,   9,          0) /* ValidLocations - None */
     , (18975,  16,          1) /* ItemUseable - No */
     , (18975,  19,          0) /* Value */
     , (18975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18975, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18975,   1, True ) /* Stuck */
     , (18975,  13, True ) /* Ethereal */
     , (18975,  14, False) /* GravityStatus */
     , (18975,  24, True ) /* UiHidden */
     , (18975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18975,   1,   33557058) /* Setup */
     , (18975,   8,  100671873) /* Icon */
     , (18975,  42,       3902) /* HouseId */
     , (18975,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
