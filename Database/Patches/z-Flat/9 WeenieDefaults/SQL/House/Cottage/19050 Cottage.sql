DELETE FROM `weenie` WHERE `class_Id` = 19050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19050, 'housecottage3977', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19050,   1,        128) /* ItemType - Misc */
     , (19050,   5,         10) /* EncumbranceVal */
     , (19050,   8,         10) /* Mass */
     , (19050,   9,          0) /* ValidLocations - None */
     , (19050,  16,          1) /* ItemUseable - No */
     , (19050,  19,          0) /* Value */
     , (19050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19050, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19050,   1, True ) /* Stuck */
     , (19050,  13, True ) /* Ethereal */
     , (19050,  14, False) /* GravityStatus */
     , (19050,  24, True ) /* UiHidden */
     , (19050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19050,   1,   33557058) /* Setup */
     , (19050,   8,  100671873) /* Icon */
     , (19050,  42,       3977) /* HouseId */
     , (19050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
