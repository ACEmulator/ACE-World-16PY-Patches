DELETE FROM `weenie` WHERE `class_Id` = 18961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18961, 'housecottage3888', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18961,   1,        128) /* ItemType - Misc */
     , (18961,   5,         10) /* EncumbranceVal */
     , (18961,   8,         10) /* Mass */
     , (18961,   9,          0) /* ValidLocations - None */
     , (18961,  16,          1) /* ItemUseable - No */
     , (18961,  19,          0) /* Value */
     , (18961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18961,   1, True ) /* Stuck */
     , (18961,  13, True ) /* Ethereal */
     , (18961,  14, False) /* GravityStatus */
     , (18961,  24, True ) /* UiHidden */
     , (18961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18961,   1,   33557058) /* Setup */
     , (18961,   8,  100671873) /* Icon */
     , (18961,  42,       3888) /* HouseId */
     , (18961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
