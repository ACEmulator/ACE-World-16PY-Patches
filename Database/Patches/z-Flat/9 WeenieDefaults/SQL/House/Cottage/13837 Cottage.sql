DELETE FROM `weenie` WHERE `class_Id` = 13837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13837, 'housecottage2145', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13837,   1,        128) /* ItemType - Misc */
     , (13837,   5,         10) /* EncumbranceVal */
     , (13837,   8,         10) /* Mass */
     , (13837,   9,          0) /* ValidLocations - None */
     , (13837,  16,          1) /* ItemUseable - No */
     , (13837,  19,          0) /* Value */
     , (13837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13837, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13837,   1, True ) /* Stuck */
     , (13837,  13, True ) /* Ethereal */
     , (13837,  14, False) /* GravityStatus */
     , (13837,  24, True ) /* UiHidden */
     , (13837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13837,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13837,   1,   33557058) /* Setup */
     , (13837,   8,  100671873) /* Icon */
     , (13837,  42,       2145) /* HouseId */
     , (13837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
