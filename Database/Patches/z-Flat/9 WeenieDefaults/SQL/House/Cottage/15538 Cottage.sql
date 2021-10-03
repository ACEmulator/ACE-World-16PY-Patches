DELETE FROM `weenie` WHERE `class_Id` = 15538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15538, 'housecottage2731', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15538,   1,        128) /* ItemType - Misc */
     , (15538,   5,         10) /* EncumbranceVal */
     , (15538,   8,         10) /* Mass */
     , (15538,   9,          0) /* ValidLocations - None */
     , (15538,  16,          1) /* ItemUseable - No */
     , (15538,  19,          0) /* Value */
     , (15538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15538, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15538,   1, True ) /* Stuck */
     , (15538,  13, True ) /* Ethereal */
     , (15538,  14, False) /* GravityStatus */
     , (15538,  24, True ) /* UiHidden */
     , (15538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15538,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15538,   1,   33557058) /* Setup */
     , (15538,   8,  100671873) /* Icon */
     , (15538,  42,       2731) /* HouseId */
     , (15538,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
