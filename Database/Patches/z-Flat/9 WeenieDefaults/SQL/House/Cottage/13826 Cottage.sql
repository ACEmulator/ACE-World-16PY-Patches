DELETE FROM `weenie` WHERE `class_Id` = 13826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13826, 'housecottage2134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13826,   1,        128) /* ItemType - Misc */
     , (13826,   5,         10) /* EncumbranceVal */
     , (13826,   8,         10) /* Mass */
     , (13826,   9,          0) /* ValidLocations - None */
     , (13826,  16,          1) /* ItemUseable - No */
     , (13826,  19,          0) /* Value */
     , (13826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13826, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13826,   1, True ) /* Stuck */
     , (13826,  13, True ) /* Ethereal */
     , (13826,  14, False) /* GravityStatus */
     , (13826,  24, True ) /* UiHidden */
     , (13826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13826,   1,   33557058) /* Setup */
     , (13826,   8,  100671873) /* Icon */
     , (13826,  42,       2134) /* HouseId */
     , (13826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
