DELETE FROM `weenie` WHERE `class_Id` = 10345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10345, 'housecottage653', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10345,   1,        128) /* ItemType - Misc */
     , (10345,   5,         10) /* EncumbranceVal */
     , (10345,   8,         10) /* Mass */
     , (10345,   9,          0) /* ValidLocations - None */
     , (10345,  16,          1) /* ItemUseable - No */
     , (10345,  19,          0) /* Value */
     , (10345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10345, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10345,   1, True ) /* Stuck */
     , (10345,  13, True ) /* Ethereal */
     , (10345,  14, False) /* GravityStatus */
     , (10345,  24, True ) /* UiHidden */
     , (10345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10345,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10345,   1,   33557058) /* Setup */
     , (10345,   8,  100671873) /* Icon */
     , (10345,  42,        653) /* HouseId */
     , (10345,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
