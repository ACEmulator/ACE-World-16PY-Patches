DELETE FROM `weenie` WHERE `class_Id` = 13666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13666, 'housecottage1974', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13666,   1,        128) /* ItemType - Misc */
     , (13666,   5,         10) /* EncumbranceVal */
     , (13666,   8,         10) /* Mass */
     , (13666,   9,          0) /* ValidLocations - None */
     , (13666,  16,          1) /* ItemUseable - No */
     , (13666,  19,          0) /* Value */
     , (13666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13666, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13666,   1, True ) /* Stuck */
     , (13666,  13, True ) /* Ethereal */
     , (13666,  14, False) /* GravityStatus */
     , (13666,  24, True ) /* UiHidden */
     , (13666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13666,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13666,   1,   33557058) /* Setup */
     , (13666,   8,  100671873) /* Icon */
     , (13666,  42,       1974) /* HouseId */
     , (13666,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
