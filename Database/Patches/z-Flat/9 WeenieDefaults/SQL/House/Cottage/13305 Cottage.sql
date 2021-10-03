DELETE FROM `weenie` WHERE `class_Id` = 13305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13305, 'housecottage1513', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13305,   1,        128) /* ItemType - Misc */
     , (13305,   5,         10) /* EncumbranceVal */
     , (13305,   8,         10) /* Mass */
     , (13305,   9,          0) /* ValidLocations - None */
     , (13305,  16,          1) /* ItemUseable - No */
     , (13305,  19,          0) /* Value */
     , (13305,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13305, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13305,   1, True ) /* Stuck */
     , (13305,  13, True ) /* Ethereal */
     , (13305,  14, False) /* GravityStatus */
     , (13305,  24, True ) /* UiHidden */
     , (13305,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13305,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13305,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13305,   1,   33557058) /* Setup */
     , (13305,   8,  100671873) /* Icon */
     , (13305,  42,       1513) /* HouseId */
     , (13305,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
