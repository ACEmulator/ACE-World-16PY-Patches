DELETE FROM `weenie` WHERE `class_Id` = 13507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13507, 'housecottage1715', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13507,   1,        128) /* ItemType - Misc */
     , (13507,   5,         10) /* EncumbranceVal */
     , (13507,   8,         10) /* Mass */
     , (13507,   9,          0) /* ValidLocations - None */
     , (13507,  16,          1) /* ItemUseable - No */
     , (13507,  19,          0) /* Value */
     , (13507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13507, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13507,   1, True ) /* Stuck */
     , (13507,  13, True ) /* Ethereal */
     , (13507,  14, False) /* GravityStatus */
     , (13507,  24, True ) /* UiHidden */
     , (13507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13507,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13507,   1,   33557058) /* Setup */
     , (13507,   8,  100671873) /* Icon */
     , (13507,  42,       1715) /* HouseId */
     , (13507,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
