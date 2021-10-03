DELETE FROM `weenie` WHERE `class_Id` = 13339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13339, 'housecottage1547', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13339,   1,        128) /* ItemType - Misc */
     , (13339,   5,         10) /* EncumbranceVal */
     , (13339,   8,         10) /* Mass */
     , (13339,   9,          0) /* ValidLocations - None */
     , (13339,  16,          1) /* ItemUseable - No */
     , (13339,  19,          0) /* Value */
     , (13339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13339, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13339,   1, True ) /* Stuck */
     , (13339,  13, True ) /* Ethereal */
     , (13339,  14, False) /* GravityStatus */
     , (13339,  24, True ) /* UiHidden */
     , (13339,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13339,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13339,   1,   33557058) /* Setup */
     , (13339,   8,  100671873) /* Icon */
     , (13339,  42,       1547) /* HouseId */
     , (13339,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
