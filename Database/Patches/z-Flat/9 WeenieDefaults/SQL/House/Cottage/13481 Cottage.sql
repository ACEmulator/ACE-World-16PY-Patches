DELETE FROM `weenie` WHERE `class_Id` = 13481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13481, 'housecottage1689', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13481,   1,        128) /* ItemType - Misc */
     , (13481,   5,         10) /* EncumbranceVal */
     , (13481,   8,         10) /* Mass */
     , (13481,   9,          0) /* ValidLocations - None */
     , (13481,  16,          1) /* ItemUseable - No */
     , (13481,  19,          0) /* Value */
     , (13481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13481, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13481,   1, True ) /* Stuck */
     , (13481,  13, True ) /* Ethereal */
     , (13481,  14, False) /* GravityStatus */
     , (13481,  24, True ) /* UiHidden */
     , (13481,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13481,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13481,   1,   33557058) /* Setup */
     , (13481,   8,  100671873) /* Icon */
     , (13481,  42,       1689) /* HouseId */
     , (13481,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
