DELETE FROM `weenie` WHERE `class_Id` = 9816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9816, 'housecottage124', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9816,   1,        128) /* ItemType - Misc */
     , (9816,   5,         10) /* EncumbranceVal */
     , (9816,   8,         10) /* Mass */
     , (9816,   9,          0) /* ValidLocations - None */
     , (9816,  16,          1) /* ItemUseable - No */
     , (9816,  19,          0) /* Value */
     , (9816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9816, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9816,   1, True ) /* Stuck */
     , (9816,  13, True ) /* Ethereal */
     , (9816,  14, False) /* GravityStatus */
     , (9816,  24, True ) /* UiHidden */
     , (9816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9816,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9816,   1,   33557058) /* Setup */
     , (9816,   8,  100671873) /* Icon */
     , (9816,  42,        124) /* HouseId */
     , (9816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
