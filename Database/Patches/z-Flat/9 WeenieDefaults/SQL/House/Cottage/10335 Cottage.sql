DELETE FROM `weenie` WHERE `class_Id` = 10335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10335, 'housecottage643', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10335,   1,        128) /* ItemType - Misc */
     , (10335,   5,         10) /* EncumbranceVal */
     , (10335,   8,         10) /* Mass */
     , (10335,   9,          0) /* ValidLocations - None */
     , (10335,  16,          1) /* ItemUseable - No */
     , (10335,  19,          0) /* Value */
     , (10335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10335, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10335,   1, True ) /* Stuck */
     , (10335,  13, True ) /* Ethereal */
     , (10335,  14, False) /* GravityStatus */
     , (10335,  24, True ) /* UiHidden */
     , (10335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10335,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10335,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10335,   1,   33557058) /* Setup */
     , (10335,   8,  100671873) /* Icon */
     , (10335,  42,        643) /* HouseId */
     , (10335,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
