DELETE FROM `weenie` WHERE `class_Id` = 13617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13617, 'housecottage1825', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13617,   1,        128) /* ItemType - Misc */
     , (13617,   5,         10) /* EncumbranceVal */
     , (13617,   8,         10) /* Mass */
     , (13617,   9,          0) /* ValidLocations - None */
     , (13617,  16,          1) /* ItemUseable - No */
     , (13617,  19,          0) /* Value */
     , (13617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13617, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13617,   1, True ) /* Stuck */
     , (13617,  13, True ) /* Ethereal */
     , (13617,  14, False) /* GravityStatus */
     , (13617,  24, True ) /* UiHidden */
     , (13617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13617,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13617,   1,   33557058) /* Setup */
     , (13617,   8,  100671873) /* Icon */
     , (13617,  42,       1825) /* HouseId */
     , (13617,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
