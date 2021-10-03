DELETE FROM `weenie` WHERE `class_Id` = 10480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10480, 'housecottage788', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10480,   1,        128) /* ItemType - Misc */
     , (10480,   5,         10) /* EncumbranceVal */
     , (10480,   8,         10) /* Mass */
     , (10480,   9,          0) /* ValidLocations - None */
     , (10480,  16,          1) /* ItemUseable - No */
     , (10480,  19,          0) /* Value */
     , (10480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10480, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10480,   1, True ) /* Stuck */
     , (10480,  13, True ) /* Ethereal */
     , (10480,  14, False) /* GravityStatus */
     , (10480,  24, True ) /* UiHidden */
     , (10480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10480,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10480,   1,   33557058) /* Setup */
     , (10480,   8,  100671873) /* Icon */
     , (10480,  42,        788) /* HouseId */
     , (10480,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
