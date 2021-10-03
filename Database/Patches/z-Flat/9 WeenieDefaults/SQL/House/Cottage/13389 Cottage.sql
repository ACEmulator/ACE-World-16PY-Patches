DELETE FROM `weenie` WHERE `class_Id` = 13389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13389, 'housecottage1597', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13389,   1,        128) /* ItemType - Misc */
     , (13389,   5,         10) /* EncumbranceVal */
     , (13389,   8,         10) /* Mass */
     , (13389,   9,          0) /* ValidLocations - None */
     , (13389,  16,          1) /* ItemUseable - No */
     , (13389,  19,          0) /* Value */
     , (13389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13389, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13389,   1, True ) /* Stuck */
     , (13389,  13, True ) /* Ethereal */
     , (13389,  14, False) /* GravityStatus */
     , (13389,  24, True ) /* UiHidden */
     , (13389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13389,   1,   33557058) /* Setup */
     , (13389,   8,  100671873) /* Icon */
     , (13389,  42,       1597) /* HouseId */
     , (13389,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
