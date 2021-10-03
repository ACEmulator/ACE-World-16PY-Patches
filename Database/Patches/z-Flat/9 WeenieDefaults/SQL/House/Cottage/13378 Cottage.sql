DELETE FROM `weenie` WHERE `class_Id` = 13378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13378, 'housecottage1586', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13378,   1,        128) /* ItemType - Misc */
     , (13378,   5,         10) /* EncumbranceVal */
     , (13378,   8,         10) /* Mass */
     , (13378,   9,          0) /* ValidLocations - None */
     , (13378,  16,          1) /* ItemUseable - No */
     , (13378,  19,          0) /* Value */
     , (13378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13378, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13378,   1, True ) /* Stuck */
     , (13378,  13, True ) /* Ethereal */
     , (13378,  14, False) /* GravityStatus */
     , (13378,  24, True ) /* UiHidden */
     , (13378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13378,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13378,   1,   33557058) /* Setup */
     , (13378,   8,  100671873) /* Icon */
     , (13378,  42,       1586) /* HouseId */
     , (13378,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
