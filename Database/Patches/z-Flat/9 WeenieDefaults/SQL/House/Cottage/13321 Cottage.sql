DELETE FROM `weenie` WHERE `class_Id` = 13321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13321, 'housecottage1529', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13321,   1,        128) /* ItemType - Misc */
     , (13321,   5,         10) /* EncumbranceVal */
     , (13321,   8,         10) /* Mass */
     , (13321,   9,          0) /* ValidLocations - None */
     , (13321,  16,          1) /* ItemUseable - No */
     , (13321,  19,          0) /* Value */
     , (13321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13321, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13321,   1, True ) /* Stuck */
     , (13321,  13, True ) /* Ethereal */
     , (13321,  14, False) /* GravityStatus */
     , (13321,  24, True ) /* UiHidden */
     , (13321,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13321,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13321,   1,   33557058) /* Setup */
     , (13321,   8,  100671873) /* Icon */
     , (13321,  42,       1529) /* HouseId */
     , (13321,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
