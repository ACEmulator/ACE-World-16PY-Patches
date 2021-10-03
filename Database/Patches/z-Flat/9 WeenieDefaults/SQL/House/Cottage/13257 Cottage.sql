DELETE FROM `weenie` WHERE `class_Id` = 13257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13257, 'housecottage1465', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13257,   1,        128) /* ItemType - Misc */
     , (13257,   5,         10) /* EncumbranceVal */
     , (13257,   8,         10) /* Mass */
     , (13257,   9,          0) /* ValidLocations - None */
     , (13257,  16,          1) /* ItemUseable - No */
     , (13257,  19,          0) /* Value */
     , (13257,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13257, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13257,   1, True ) /* Stuck */
     , (13257,  13, True ) /* Ethereal */
     , (13257,  14, False) /* GravityStatus */
     , (13257,  24, True ) /* UiHidden */
     , (13257,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13257,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13257,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13257,   1,   33557058) /* Setup */
     , (13257,   8,  100671873) /* Icon */
     , (13257,  42,       1465) /* HouseId */
     , (13257,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
