DELETE FROM `weenie` WHERE `class_Id` = 10218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10218, 'housecottage526', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10218,   1,        128) /* ItemType - Misc */
     , (10218,   5,         10) /* EncumbranceVal */
     , (10218,   8,         10) /* Mass */
     , (10218,   9,          0) /* ValidLocations - None */
     , (10218,  16,          1) /* ItemUseable - No */
     , (10218,  19,          0) /* Value */
     , (10218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10218, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10218,   1, True ) /* Stuck */
     , (10218,  13, True ) /* Ethereal */
     , (10218,  14, False) /* GravityStatus */
     , (10218,  24, True ) /* UiHidden */
     , (10218,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10218,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10218,   1,   33557058) /* Setup */
     , (10218,   8,  100671873) /* Icon */
     , (10218,  42,        526) /* HouseId */
     , (10218,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
