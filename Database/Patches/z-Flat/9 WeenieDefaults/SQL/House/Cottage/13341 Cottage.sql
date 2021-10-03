DELETE FROM `weenie` WHERE `class_Id` = 13341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13341, 'housecottage1549', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13341,   1,        128) /* ItemType - Misc */
     , (13341,   5,         10) /* EncumbranceVal */
     , (13341,   8,         10) /* Mass */
     , (13341,   9,          0) /* ValidLocations - None */
     , (13341,  16,          1) /* ItemUseable - No */
     , (13341,  19,          0) /* Value */
     , (13341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13341, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13341,   1, True ) /* Stuck */
     , (13341,  13, True ) /* Ethereal */
     , (13341,  14, False) /* GravityStatus */
     , (13341,  24, True ) /* UiHidden */
     , (13341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13341,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13341,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13341,   1,   33557058) /* Setup */
     , (13341,   8,  100671873) /* Icon */
     , (13341,  42,       1549) /* HouseId */
     , (13341,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
