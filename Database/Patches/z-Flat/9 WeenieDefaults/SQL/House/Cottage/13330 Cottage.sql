DELETE FROM `weenie` WHERE `class_Id` = 13330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13330, 'housecottage1538', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13330,   1,        128) /* ItemType - Misc */
     , (13330,   5,         10) /* EncumbranceVal */
     , (13330,   8,         10) /* Mass */
     , (13330,   9,          0) /* ValidLocations - None */
     , (13330,  16,          1) /* ItemUseable - No */
     , (13330,  19,          0) /* Value */
     , (13330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13330, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13330,   1, True ) /* Stuck */
     , (13330,  13, True ) /* Ethereal */
     , (13330,  14, False) /* GravityStatus */
     , (13330,  24, True ) /* UiHidden */
     , (13330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13330,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13330,   1,   33557058) /* Setup */
     , (13330,   8,  100671873) /* Icon */
     , (13330,  42,       1538) /* HouseId */
     , (13330,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
