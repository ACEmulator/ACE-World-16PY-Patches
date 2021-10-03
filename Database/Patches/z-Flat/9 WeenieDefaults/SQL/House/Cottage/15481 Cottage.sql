DELETE FROM `weenie` WHERE `class_Id` = 15481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15481, 'housecottage2674', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15481,   1,        128) /* ItemType - Misc */
     , (15481,   5,         10) /* EncumbranceVal */
     , (15481,   8,         10) /* Mass */
     , (15481,   9,          0) /* ValidLocations - None */
     , (15481,  16,          1) /* ItemUseable - No */
     , (15481,  19,          0) /* Value */
     , (15481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15481, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15481,   1, True ) /* Stuck */
     , (15481,  13, True ) /* Ethereal */
     , (15481,  14, False) /* GravityStatus */
     , (15481,  24, True ) /* UiHidden */
     , (15481,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15481,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15481,   1,   33557058) /* Setup */
     , (15481,   8,  100671873) /* Icon */
     , (15481,  42,       2674) /* HouseId */
     , (15481,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
