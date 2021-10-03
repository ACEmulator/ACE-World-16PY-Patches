DELETE FROM `weenie` WHERE `class_Id` = 13455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13455, 'housecottage1663', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13455,   1,        128) /* ItemType - Misc */
     , (13455,   5,         10) /* EncumbranceVal */
     , (13455,   8,         10) /* Mass */
     , (13455,   9,          0) /* ValidLocations - None */
     , (13455,  16,          1) /* ItemUseable - No */
     , (13455,  19,          0) /* Value */
     , (13455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13455, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13455,   1, True ) /* Stuck */
     , (13455,  13, True ) /* Ethereal */
     , (13455,  14, False) /* GravityStatus */
     , (13455,  24, True ) /* UiHidden */
     , (13455,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13455,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13455,   1,   33557058) /* Setup */
     , (13455,   8,  100671873) /* Icon */
     , (13455,  42,       1663) /* HouseId */
     , (13455,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
