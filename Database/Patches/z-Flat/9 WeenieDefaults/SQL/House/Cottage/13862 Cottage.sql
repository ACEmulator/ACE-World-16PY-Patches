DELETE FROM `weenie` WHERE `class_Id` = 13862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13862, 'housecottage2170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13862,   1,        128) /* ItemType - Misc */
     , (13862,   5,         10) /* EncumbranceVal */
     , (13862,   8,         10) /* Mass */
     , (13862,   9,          0) /* ValidLocations - None */
     , (13862,  16,          1) /* ItemUseable - No */
     , (13862,  19,          0) /* Value */
     , (13862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13862, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13862,   1, True ) /* Stuck */
     , (13862,  13, True ) /* Ethereal */
     , (13862,  14, False) /* GravityStatus */
     , (13862,  24, True ) /* UiHidden */
     , (13862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13862,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13862,   1,   33557058) /* Setup */
     , (13862,   8,  100671873) /* Icon */
     , (13862,  42,       2170) /* HouseId */
     , (13862,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
