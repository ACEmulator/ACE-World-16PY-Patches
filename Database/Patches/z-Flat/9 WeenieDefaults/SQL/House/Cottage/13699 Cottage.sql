DELETE FROM `weenie` WHERE `class_Id` = 13699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13699, 'housecottage2007', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13699,   1,        128) /* ItemType - Misc */
     , (13699,   5,         10) /* EncumbranceVal */
     , (13699,   8,         10) /* Mass */
     , (13699,   9,          0) /* ValidLocations - None */
     , (13699,  16,          1) /* ItemUseable - No */
     , (13699,  19,          0) /* Value */
     , (13699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13699, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13699,   1, True ) /* Stuck */
     , (13699,  13, True ) /* Ethereal */
     , (13699,  14, False) /* GravityStatus */
     , (13699,  24, True ) /* UiHidden */
     , (13699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13699,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13699,   1,   33557058) /* Setup */
     , (13699,   8,  100671873) /* Icon */
     , (13699,  42,       2007) /* HouseId */
     , (13699,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
