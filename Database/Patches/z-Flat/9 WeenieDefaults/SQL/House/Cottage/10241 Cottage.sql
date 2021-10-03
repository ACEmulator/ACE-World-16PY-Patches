DELETE FROM `weenie` WHERE `class_Id` = 10241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10241, 'housecottage549', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10241,   1,        128) /* ItemType - Misc */
     , (10241,   5,         10) /* EncumbranceVal */
     , (10241,   8,         10) /* Mass */
     , (10241,   9,          0) /* ValidLocations - None */
     , (10241,  16,          1) /* ItemUseable - No */
     , (10241,  19,          0) /* Value */
     , (10241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10241, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10241,   1, True ) /* Stuck */
     , (10241,  13, True ) /* Ethereal */
     , (10241,  14, False) /* GravityStatus */
     , (10241,  24, True ) /* UiHidden */
     , (10241,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10241,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10241,   1,   33557058) /* Setup */
     , (10241,   8,  100671873) /* Icon */
     , (10241,  42,        549) /* HouseId */
     , (10241,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
