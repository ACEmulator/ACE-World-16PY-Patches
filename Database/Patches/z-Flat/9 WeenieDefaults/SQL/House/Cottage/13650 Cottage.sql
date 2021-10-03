DELETE FROM `weenie` WHERE `class_Id` = 13650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13650, 'housecottage1958', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13650,   1,        128) /* ItemType - Misc */
     , (13650,   5,         10) /* EncumbranceVal */
     , (13650,   8,         10) /* Mass */
     , (13650,   9,          0) /* ValidLocations - None */
     , (13650,  16,          1) /* ItemUseable - No */
     , (13650,  19,          0) /* Value */
     , (13650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13650, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13650,   1, True ) /* Stuck */
     , (13650,  13, True ) /* Ethereal */
     , (13650,  14, False) /* GravityStatus */
     , (13650,  24, True ) /* UiHidden */
     , (13650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13650,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13650,   1,   33557058) /* Setup */
     , (13650,   8,  100671873) /* Icon */
     , (13650,  42,       1958) /* HouseId */
     , (13650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
