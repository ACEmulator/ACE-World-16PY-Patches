DELETE FROM `weenie` WHERE `class_Id` = 13396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13396, 'housecottage1604', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13396,   1,        128) /* ItemType - Misc */
     , (13396,   5,         10) /* EncumbranceVal */
     , (13396,   8,         10) /* Mass */
     , (13396,   9,          0) /* ValidLocations - None */
     , (13396,  16,          1) /* ItemUseable - No */
     , (13396,  19,          0) /* Value */
     , (13396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13396, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13396,   1, True ) /* Stuck */
     , (13396,  13, True ) /* Ethereal */
     , (13396,  14, False) /* GravityStatus */
     , (13396,  24, True ) /* UiHidden */
     , (13396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13396,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13396,   1,   33557058) /* Setup */
     , (13396,   8,  100671873) /* Icon */
     , (13396,  42,       1604) /* HouseId */
     , (13396,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
