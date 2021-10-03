DELETE FROM `weenie` WHERE `class_Id` = 13471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13471, 'housecottage1679', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13471,   1,        128) /* ItemType - Misc */
     , (13471,   5,         10) /* EncumbranceVal */
     , (13471,   8,         10) /* Mass */
     , (13471,   9,          0) /* ValidLocations - None */
     , (13471,  16,          1) /* ItemUseable - No */
     , (13471,  19,          0) /* Value */
     , (13471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13471, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13471,   1, True ) /* Stuck */
     , (13471,  13, True ) /* Ethereal */
     , (13471,  14, False) /* GravityStatus */
     , (13471,  24, True ) /* UiHidden */
     , (13471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13471,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13471,   1,   33557058) /* Setup */
     , (13471,   8,  100671873) /* Icon */
     , (13471,  42,       1679) /* HouseId */
     , (13471,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
