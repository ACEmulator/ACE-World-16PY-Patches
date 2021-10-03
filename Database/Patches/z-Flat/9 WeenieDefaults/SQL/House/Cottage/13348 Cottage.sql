DELETE FROM `weenie` WHERE `class_Id` = 13348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13348, 'housecottage1556', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13348,   1,        128) /* ItemType - Misc */
     , (13348,   5,         10) /* EncumbranceVal */
     , (13348,   8,         10) /* Mass */
     , (13348,   9,          0) /* ValidLocations - None */
     , (13348,  16,          1) /* ItemUseable - No */
     , (13348,  19,          0) /* Value */
     , (13348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13348, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13348,   1, True ) /* Stuck */
     , (13348,  13, True ) /* Ethereal */
     , (13348,  14, False) /* GravityStatus */
     , (13348,  24, True ) /* UiHidden */
     , (13348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13348,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13348,   1,   33557058) /* Setup */
     , (13348,   8,  100671873) /* Icon */
     , (13348,  42,       1556) /* HouseId */
     , (13348,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
