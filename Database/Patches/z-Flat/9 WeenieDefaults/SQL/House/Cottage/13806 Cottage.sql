DELETE FROM `weenie` WHERE `class_Id` = 13806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13806, 'housecottage2114', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13806,   1,        128) /* ItemType - Misc */
     , (13806,   5,         10) /* EncumbranceVal */
     , (13806,   8,         10) /* Mass */
     , (13806,   9,          0) /* ValidLocations - None */
     , (13806,  16,          1) /* ItemUseable - No */
     , (13806,  19,          0) /* Value */
     , (13806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13806, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13806,   1, True ) /* Stuck */
     , (13806,  13, True ) /* Ethereal */
     , (13806,  14, False) /* GravityStatus */
     , (13806,  24, True ) /* UiHidden */
     , (13806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13806,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13806,   1,   33557058) /* Setup */
     , (13806,   8,  100671873) /* Icon */
     , (13806,  42,       2114) /* HouseId */
     , (13806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
