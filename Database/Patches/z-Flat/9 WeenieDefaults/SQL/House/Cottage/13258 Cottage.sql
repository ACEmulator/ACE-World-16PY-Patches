DELETE FROM `weenie` WHERE `class_Id` = 13258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13258, 'housecottage1466', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13258,   1,        128) /* ItemType - Misc */
     , (13258,   5,         10) /* EncumbranceVal */
     , (13258,   8,         10) /* Mass */
     , (13258,   9,          0) /* ValidLocations - None */
     , (13258,  16,          1) /* ItemUseable - No */
     , (13258,  19,          0) /* Value */
     , (13258,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13258, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13258,   1, True ) /* Stuck */
     , (13258,  13, True ) /* Ethereal */
     , (13258,  14, False) /* GravityStatus */
     , (13258,  24, True ) /* UiHidden */
     , (13258,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13258,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13258,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13258,   1,   33557058) /* Setup */
     , (13258,   8,  100671873) /* Icon */
     , (13258,  42,       1466) /* HouseId */
     , (13258,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
