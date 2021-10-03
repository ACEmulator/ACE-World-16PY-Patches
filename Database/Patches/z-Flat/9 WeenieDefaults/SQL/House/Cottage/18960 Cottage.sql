DELETE FROM `weenie` WHERE `class_Id` = 18960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18960, 'housecottage3887', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18960,   1,        128) /* ItemType - Misc */
     , (18960,   5,         10) /* EncumbranceVal */
     , (18960,   8,         10) /* Mass */
     , (18960,   9,          0) /* ValidLocations - None */
     , (18960,  16,          1) /* ItemUseable - No */
     , (18960,  19,          0) /* Value */
     , (18960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18960, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18960,   1, True ) /* Stuck */
     , (18960,  13, True ) /* Ethereal */
     , (18960,  14, False) /* GravityStatus */
     , (18960,  24, True ) /* UiHidden */
     , (18960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18960,   1,   33557058) /* Setup */
     , (18960,   8,  100671873) /* Icon */
     , (18960,  42,       3887) /* HouseId */
     , (18960,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
