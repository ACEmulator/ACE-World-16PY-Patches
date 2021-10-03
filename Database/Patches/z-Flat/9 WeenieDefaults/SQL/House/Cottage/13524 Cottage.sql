DELETE FROM `weenie` WHERE `class_Id` = 13524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13524, 'housecottage1732', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13524,   1,        128) /* ItemType - Misc */
     , (13524,   5,         10) /* EncumbranceVal */
     , (13524,   8,         10) /* Mass */
     , (13524,   9,          0) /* ValidLocations - None */
     , (13524,  16,          1) /* ItemUseable - No */
     , (13524,  19,          0) /* Value */
     , (13524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13524, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13524,   1, True ) /* Stuck */
     , (13524,  13, True ) /* Ethereal */
     , (13524,  14, False) /* GravityStatus */
     , (13524,  24, True ) /* UiHidden */
     , (13524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13524,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13524,   1,   33557058) /* Setup */
     , (13524,   8,  100671873) /* Icon */
     , (13524,  42,       1732) /* HouseId */
     , (13524,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
