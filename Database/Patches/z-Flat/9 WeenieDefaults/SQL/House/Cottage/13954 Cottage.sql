DELETE FROM `weenie` WHERE `class_Id` = 13954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13954, 'housecottage2262', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13954,   1,        128) /* ItemType - Misc */
     , (13954,   5,         10) /* EncumbranceVal */
     , (13954,   8,         10) /* Mass */
     , (13954,   9,          0) /* ValidLocations - None */
     , (13954,  16,          1) /* ItemUseable - No */
     , (13954,  19,          0) /* Value */
     , (13954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13954, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13954,   1, True ) /* Stuck */
     , (13954,  13, True ) /* Ethereal */
     , (13954,  14, False) /* GravityStatus */
     , (13954,  24, True ) /* UiHidden */
     , (13954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13954,   1,   33557058) /* Setup */
     , (13954,   8,  100671873) /* Icon */
     , (13954,  42,       2262) /* HouseId */
     , (13954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
