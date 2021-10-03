DELETE FROM `weenie` WHERE `class_Id` = 13704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13704, 'housecottage2012', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13704,   1,        128) /* ItemType - Misc */
     , (13704,   5,         10) /* EncumbranceVal */
     , (13704,   8,         10) /* Mass */
     , (13704,   9,          0) /* ValidLocations - None */
     , (13704,  16,          1) /* ItemUseable - No */
     , (13704,  19,          0) /* Value */
     , (13704,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13704, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13704,   1, True ) /* Stuck */
     , (13704,  13, True ) /* Ethereal */
     , (13704,  14, False) /* GravityStatus */
     , (13704,  24, True ) /* UiHidden */
     , (13704,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13704,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13704,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13704,   1,   33557058) /* Setup */
     , (13704,   8,  100671873) /* Icon */
     , (13704,  42,       2012) /* HouseId */
     , (13704,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
