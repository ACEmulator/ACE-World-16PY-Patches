DELETE FROM `weenie` WHERE `class_Id` = 10324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10324, 'housecottage632', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10324,   1,        128) /* ItemType - Misc */
     , (10324,   5,         10) /* EncumbranceVal */
     , (10324,   8,         10) /* Mass */
     , (10324,   9,          0) /* ValidLocations - None */
     , (10324,  16,          1) /* ItemUseable - No */
     , (10324,  19,          0) /* Value */
     , (10324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10324, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10324,   1, True ) /* Stuck */
     , (10324,  13, True ) /* Ethereal */
     , (10324,  14, False) /* GravityStatus */
     , (10324,  24, True ) /* UiHidden */
     , (10324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10324,   1,   33557058) /* Setup */
     , (10324,   8,  100671873) /* Icon */
     , (10324,  42,        632) /* HouseId */
     , (10324,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
