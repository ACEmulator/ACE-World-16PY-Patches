DELETE FROM `weenie` WHERE `class_Id` = 9954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9954, 'housecottage262', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9954,   1,        128) /* ItemType - Misc */
     , (9954,   5,         10) /* EncumbranceVal */
     , (9954,   8,         10) /* Mass */
     , (9954,   9,          0) /* ValidLocations - None */
     , (9954,  16,          1) /* ItemUseable - No */
     , (9954,  19,          0) /* Value */
     , (9954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9954, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9954,   1, True ) /* Stuck */
     , (9954,  13, True ) /* Ethereal */
     , (9954,  14, False) /* GravityStatus */
     , (9954,  24, True ) /* UiHidden */
     , (9954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9954,   1,   33557058) /* Setup */
     , (9954,   8,  100671873) /* Icon */
     , (9954,  42,        262) /* HouseId */
     , (9954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
